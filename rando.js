//commonJS
//const crypto = require('crypto');
//const randos =(n)=> Array.from({length: n}, ()=> 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'[crypto.randomInt(62)]).join('');

//modernJS
import crypto from 'crypto';
export const randos =(n)=> Array.from({length: n}, ()=> 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'[crypto.randomInt(62)]).join('');
