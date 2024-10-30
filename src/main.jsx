import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import Home from './pages/Home'
import myStyles from './styles/globalStyles'

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <myStyles/>
    <Home />
  </StrictMode>,
)
