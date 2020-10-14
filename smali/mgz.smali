.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lmdi;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmgz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lmgz;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lmhc;)Landroid/os/IInterface;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :try_start_0
    sget-object v3, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lmdf; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    sget-object v4, Lmgz;->b:Lmdi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v4, :cond_26

    const/4 v4, 0x1

    :try_start_2
    sget-object v6, Lmdi;->a:Ljava/lang/Boolean;

    const-string v6, "com.google.android.gms.brella_dynamite"

    sget-object v7, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdd;

    new-instance v8, Lmdd;

    invoke-direct {v8}, Lmdd;-><init>()V

    sget-object v9, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Lmdf; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-object v13, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lmdi;->e:Lmdg;

    invoke-static {v1, v13}, Lmdc;->a(Landroid/content/Context;Lmdg;)Lmdh;

    move-result-object v13

    iget v14, v13, Lmdh;->a:I

    iget v15, v13, Lmdh;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x90

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Considering local module "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and remote module "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v5, v13, Lmdh;->c:I

    if-eqz v5, :cond_22

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v11, v13, Lmdh;->a:I

    if-eqz v11, :cond_22

    :cond_0
    if-ne v5, v4, :cond_1

    iget v11, v13, Lmdh;->b:I

    if-eqz v11, :cond_22

    :cond_1
    if-ne v5, v6, :cond_4

    invoke-static/range {p1 .. p1}, Lmdi;->b(Landroid/content/Context;)Lmdi;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_2

    :try_start_4
    sget-object v6, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    sget-object v6, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v8, Lmdd;->a:Landroid/database/Cursor;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v6, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Lmdf; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_4
    if-ne v5, v4, :cond_21

    :try_start_5
    iget v5, v13, Lmdh;->b:I
    :try_end_5
    .catch Lmdf; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    const-class v12, Lmdi;

    monitor-enter v12
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lmdf; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v14, Lmdi;->a:Ljava/lang/Boolean;

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v14, :cond_1c

    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v14, 0x3

    const/16 v15, 0x59

    const/4 v4, 0x2

    if-eqz v12, :cond_e

    const-string v12, "com.google.android.gms.brella_dynamite"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Selected remote version of "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-class v11, Lmdi;

    monitor-enter v11
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lmdf; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v12, Lmdi;->f:Lmdk;

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v12, :cond_d

    :try_start_a
    sget-object v11, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdd;

    if-eqz v11, :cond_c

    iget-object v15, v11, Lmdd;->a:Landroid/database/Cursor;

    if-eqz v15, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v11, v11, Lmdd;->a:Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lmdf; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v16, 0x0

    :try_start_b
    invoke-static/range {v16 .. v16}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    const-class v18, Lmdi;

    monitor-enter v18
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lmdf; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget v6, Lmdi;->b:I

    if-lt v6, v4, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    monitor-exit v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v15}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v4

    invoke-static {v11}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v6

    invoke-virtual {v12}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v11, v6}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v12, v14, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v6, v16

    goto :goto_2

    :cond_6
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v11, v6, Lmcz;

    if-eqz v11, :cond_7

    check-cast v6, Lmcz;

    goto :goto_2

    :cond_7
    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_8
    const-string v6, "DynamiteModule"

    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v6, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v6

    invoke-static {v11}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v11

    invoke-virtual {v12}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v14

    invoke-static {v14, v6}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v6, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v14, v11}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v12, v4, v14}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v6, v16

    goto :goto_3

    :cond_9
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v11, v6, Lmcz;

    if-eqz v11, :cond_a

    check-cast v6, Lmcz;

    goto :goto_3

    :cond_a
    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_4
    invoke-static {v6}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_b

    new-instance v5, Lmdi;

    invoke-direct {v5, v4}, Lmdi;-><init>(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lmdf;

    const-string v5, "Failed to get module context"

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lmdf; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_e
    monitor-exit v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v4

    :cond_c
    const/16 v16, 0x0

    new-instance v4, Lmdf;

    const-string v5, "No result cursor"

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    const/16 v16, 0x0

    new-instance v4, Lmdf;

    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lmdf; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    move-object v4, v0

    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    const-string v6, "com.google.android.gms.brella_dynamite"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Selected remote version of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", version >= "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmdi;->c(Landroid/content/Context;)Lmdj;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lmdj;->b()I

    move-result v11

    if-lt v11, v14, :cond_12

    sget-object v4, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdd;

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v11

    iget-object v4, v4, Lmdd;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v4

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {v12, v11}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v11, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v12, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x8

    invoke-virtual {v6, v4, v12}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v6, v16

    goto :goto_6

    :cond_f
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v11, v6, Lmcz;

    if-eqz v11, :cond_10

    check-cast v6, Lmcz;

    goto :goto_6

    :cond_10
    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_9

    :cond_11
    new-instance v4, Lmdf;

    const-string v5, "No cached result cursor holder"

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    if-ne v11, v4, :cond_15

    const-string v4, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v4

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {v6, v4, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v6, v16

    goto :goto_7

    :cond_13
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v11, v6, Lmcz;

    if-eqz v11, :cond_14

    check-cast v6, Lmcz;

    goto :goto_7

    :cond_14
    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_15
    const-string v11, "DynamiteModule"

    const-string v12, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v11

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {v12, v11}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v11, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v4, v12}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v6, v16

    goto :goto_8

    :cond_16
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v11, v6, Lmcz;

    if-eqz v11, :cond_17

    check-cast v6, Lmcz;

    goto :goto_8

    :cond_17
    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_9
    invoke-static {v6}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v4, Lmdi;

    invoke-static {v6}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lmdi;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lmdf; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v5, v4

    :goto_a
    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_18

    :try_start_12
    sget-object v4, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    :cond_18
    sget-object v4, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v8, Lmdd;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_19
    sget-object v4, Lmdi;->c:Ljava/lang/ThreadLocal;
    :try_end_12
    .catch Lmdf; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_13

    :cond_1a
    :try_start_13
    new-instance v4, Lmdf;

    const-string v5, "Failed to load remote module."

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1b
    new-instance v4, Lmdf;

    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    const/16 v16, 0x0

    new-instance v4, Lmdf;

    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lmdf; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    :goto_c
    move-object v4, v0

    :try_start_14
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v4
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lmdf; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    const/16 v16, 0x0

    :goto_d
    move-object v4, v0

    :try_start_16
    new-instance v5, Lmdf;

    const-string v6, "Failed to load remote module."

    invoke-direct {v5, v6, v4}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    :goto_e
    move-object v4, v0

    throw v4

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    :goto_f
    move-object v4, v0

    new-instance v5, Lmdf;

    const-string v6, "Failed to load remote module."

    invoke-direct {v5, v6, v4}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_16
    .catch Lmdf; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    const/16 v16, 0x0

    :goto_10
    move-object v4, v0

    :try_start_17
    const-string v5, "DynamiteModule"

    const-string v6, "Failed to load remote module: "

    invoke-virtual {v4}, Lmdf;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1d
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_11
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v13, Lmdh;->a:I

    if-eqz v5, :cond_20

    new-instance v6, Lmde;

    invoke-direct {v6, v5}, Lmde;-><init>(I)V

    invoke-static {v1, v6}, Lmdc;->a(Landroid/content/Context;Lmdg;)Lmdh;

    move-result-object v5

    iget v5, v5, Lmdh;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_20

    invoke-static/range {p1 .. p1}, Lmdi;->b(Landroid/content/Context;)Lmdi;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_1e

    :try_start_18
    sget-object v4, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_12

    :cond_1e
    sget-object v4, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_12
    iget-object v4, v8, Lmdd;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v4, Lmdi;->c:Ljava/lang/ThreadLocal;

    :goto_13
    invoke-virtual {v4, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_14
    sput-object v5, Lmgz;->b:Lmdi;
    :try_end_18
    .catch Lmdf; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_16

    :cond_20
    :try_start_19
    new-instance v5, Lmdf;

    const/4 v6, 0x0

    sget-object v6, Lemj;->VtLpwcWVF:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_21
    new-instance v4, Lmdf;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VersionPolicy returned invalid code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    new-instance v4, Lmdf;

    iget v5, v13, Lmdh;->a:I

    iget v6, v13, Lmdh;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x5b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "No acceptable module found. Local version is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and remote version is "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmdf;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    const-wide/16 v5, 0x0

    cmp-long v11, v9, v5

    if-nez v11, :cond_23

    :try_start_1a
    sget-object v5, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_15

    :cond_23
    sget-object v5, Lmdi;->d:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_15
    iget-object v5, v8, Lmdd;->a:Landroid/database/Cursor;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v5, Lmdi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v4
    :try_end_1a
    .catch Lmdf; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_1b
    sget-boolean v5, Lmgz;->c:Z

    if-nez v5, :cond_25

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.learning.REQUEST_FULL_FEATURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "requester_package"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x1

    sput-boolean v1, Lmgz;->c:Z

    :cond_25
    throw v4

    :cond_26
    const/16 v16, 0x0

    :goto_16
    sget-object v1, Lmgz;->b:Lmdi;

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v1, v2}, Lmdi;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_1c
    .catch Lmdf; {:try_start_1c .. :try_end_1c} :catch_7

    if-nez v1, :cond_27

    move-object/from16 v5, v16

    goto :goto_17

    :cond_27
    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lmhc;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v5

    :goto_17
    if-nez v5, :cond_29

    new-instance v1, Lmhb;

    const-string v3, "null impl for "

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-direct {v1, v2}, Lmhb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    return-object v5

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw v1
    :try_end_1e
    .catch Lmdf; {:try_start_1e .. :try_end_1e} :catch_7

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v3, Lmhb;

    invoke-virtual {v1}, Lmdf;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t load impl "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lmhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    throw v3

    :goto_1a
    goto :goto_19
.end method
