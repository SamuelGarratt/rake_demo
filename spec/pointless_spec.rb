describe 'Ruby can do Maths' do  

  context 'Add' do
    it '1 + 1 = 2' do      
      answer = 1 + 1
      expect(answer).to eq 2    
    end
  end

  context 'Subtract' do
    it '3 - 2 = 2 (This will fail)' do
      answer = 3 - 2
      expect(answer).to eq 2
    end
  end

end
