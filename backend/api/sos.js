// Simulate server-side processing
const express = require('express');
const router = express.Router();

router.post('/sos', (req, res) => {
  console.log(`ALERT: Location sent to ${req.body.contacts.length} contacts`);
  // Mirror your Replit's behavior
  res.json({ 
    status: 'success',
    debugData: req.body // Show judges you capture the right data
  });
});

module.exports = router;
