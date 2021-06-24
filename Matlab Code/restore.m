function R_Rcvd8_9_re = restore(R_Rcvd8_9)
    R_Rcvd8_9_reshaped = reshape(R_Rcvd8_9,[],8);
    R_Rcvd8_9_bi2de = bi2de(R_Rcvd8_9_reshaped);
    R_Rcvd8_9_uint8 = uint8(R_Rcvd8_9_bi2de);
    R_Rcvd8_9_re = reshape(R_Rcvd8_9_uint8,144,176,[]);
end