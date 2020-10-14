.class public final Lmlj;
.super Lmbg;
.source "PG"

# interfaces
.implements Lmlb;


# instance fields
.field public final r:Z

.field public final s:Lmat;

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmat;Landroid/os/Bundle;Llwt;Llwu;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmbg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmat;Llxy;Llzd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmlj;->r:Z

    iput-object p3, p0, Lmlj;->s:Lmat;

    iput-object p4, p0, Lmlj;->t:Landroid/os/Bundle;

    iget-object p1, p3, Lmat;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lmlj;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmlg;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmlg;

    goto :goto_0

    :cond_1
    new-instance v0, Lmlg;

    invoke-direct {v0, p1}, Lmlg;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lmlf;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "serverAuthCode"

    const-string v3, "familyName"

    const-string v4, "givenName"

    const-string v5, "displayName"

    const-string v6, "email"

    const-string v7, "tokenId"

    :try_start_0
    iget-object v10, v1, Lmlj;->s:Lmat;

    iget-object v10, v10, Lmat;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, "<<default account>>"

    if-nez v10, :cond_0

    :try_start_1
    new-instance v10, Landroid/accounts/Account;

    const-string v12, "com.google"

    invoke-direct {v10, v11, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v11, :cond_b

    :try_start_2
    iget-object v11, v1, Lmao;->b:Landroid/content/Context;

    invoke-static {v11}, Llvb;->a(Landroid/content/Context;)Llvb;

    move-result-object v11

    const-string v12, "defaultGoogleSignInAccount"

    invoke-virtual {v11, v12}, Llvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    const-string v13, "googleSignInAccount"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Llvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_b

    :try_start_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "photoUrl"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v13, :cond_3

    :try_start_4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v11

    goto :goto_0

    :cond_3
    const/16 v19, 0x0

    :goto_0
    :try_start_5
    const-string v11, "expirationTime"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v15, "grantedScopes"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    move/from16 v16, v9

    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v9, v16

    goto :goto_1

    :cond_4
    const-string v2, "id"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    nop

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    nop

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    nop

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    :goto_5
    nop

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_6

    :cond_9
    const/16 v26, 0x0

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v23 .. v23}, Lmcj;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_8
    :try_start_6
    new-instance v0, Lmcb;

    iget-object v2, v1, Lmlj;->u:Ljava/lang/Integer;

    invoke-static {v2}, Lmcj;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v10, v2, v3}, Lmcb;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual/range {p0 .. p0}, Lmao;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmlg;

    new-instance v3, Lmlk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lmlk;-><init>(ILmcb;)V

    invoke-virtual {v2}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v3, p1

    :try_start_7
    invoke-static {v0, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v0}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_9
    move-object v2, v0

    const-string v4, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    new-instance v0, Lmlm;

    new-instance v5, Llvs;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Llvs;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5, v7}, Lmlm;-><init>(ILlvs;Lmcd;)V

    invoke-virtual {v3, v0}, Lmlf;->a(Lmlm;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmlj;->r:Z

    return v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lmal;

    invoke-direct {v0, p0}, Lmal;-><init>(Lmao;)V

    invoke-virtual {p0, v0}, Lmao;->a(Lmaj;)V

    return-void
.end method

.method protected final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lmlj;->s:Lmat;

    iget-object v0, v0, Lmat;->d:Ljava/lang/String;

    iget-object v1, p0, Lmao;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmlj;->t:Landroid/os/Bundle;

    iget-object v1, p0, Lmlj;->s:Lmat;

    iget-object v1, v1, Lmat;->d:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lprz;->xynKFEiHn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmlj;->t:Landroid/os/Bundle;

    return-object v0
.end method
