function mov1 = movFunction(mov,R_Rcvd8_9_reshaped,G_Rcvd8_9_reshaped,B_Rcvd8_9_reshaped,frames)
    parfor i=1:frames
        mov(1,i).cdata(:,:,1) = R_Rcvd8_9_reshaped(:,:,i);
        mov(1,i).cdata(:,:,2) = G_Rcvd8_9_reshaped(:,:,i);
        mov(1,i).cdata(:,:,3) = B_Rcvd8_9_reshaped(:,:,i);
    end
    mov1 = mov;
end