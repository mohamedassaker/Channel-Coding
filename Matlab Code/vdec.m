function x = vdec(Errored,trellis,PuncturingRule,NumOfPackets)
    parfor i=1:NumOfPackets
       x(i,:) = vitdec(Errored(i,:) ,trellis,35 ,'trunc','hard',PuncturingRule);     
    end
end