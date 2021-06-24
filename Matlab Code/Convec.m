function x = Convec(Packets,trellis,PuncturingRule,NumOfPackets)
    parfor i=1:NumOfPackets
       x(i,:) = convenc(Packets(i,:), trellis, PuncturingRule);     
    end
end