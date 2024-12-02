const firebaseConfig = {
    apiKey: "AIzaSyDP5LKlJEg9iqd8bDLpQjMKNKeXQv21WsU",
    authDomain: "mycm-614c1.firebaseapp.com",
    projectId: "mycm-614c1",
    storageBucket: "mycm-614c1.firebasestorage.app",
    messagingSenderId: "255980624597",
    appId: "1:255980624597:web:16d6fcd4a2b8cead0fe05c"
  };

firebase.initializeApp(firebaseConfig);
const db = firebase.firestore();