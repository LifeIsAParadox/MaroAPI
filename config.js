module.exports = {
  dbUrl: 'mongodb://'+process.env.USERNAME+':'+process.env.PASSWORD+'@'+process.env.DBCONTAINERNAME+':27017/'+process.env.DB+'?authSource=admin',
  apiKeys: []
};
