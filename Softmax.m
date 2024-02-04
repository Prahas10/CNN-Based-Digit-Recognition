function soft_out = Softmax(inp)
    soft_out = exp(inp);
    soft_out = soft_out./sum(soft_out);
end