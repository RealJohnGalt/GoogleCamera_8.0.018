.class public final Lmdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwn;

.field public static final b:Loiy;

.field public static final c:Lojf;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v5, Loiy;

    invoke-direct {v5}, Loiy;-><init>()V

    sput-object v5, Lmdr;->b:Loiy;

    new-instance v4, Lmdn;

    invoke-direct {v4}, Lmdn;-><init>()V

    sput-object v4, Lmdr;->c:Lojf;

    new-instance v0, Llwn;

    const-string v3, "Feedback.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v0, Lmdr;->a:Llwn;

    return-void
.end method

.method public static a(Llwv;Lmdu;)Llwx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v0, Lmdo;

    invoke-direct {v0, p0, p1}, Lmdo;-><init>(Llwv;Lmdu;)V

    invoke-virtual {p0, v0}, Llwv;->a(Llxq;)V

    return-object v0
.end method

.method public static b(Llwv;Lmdu;)Llwx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmdp;

    invoke-direct {v0, p0, p1}, Lmdp;-><init>(Llwv;Lmdu;)V

    invoke-virtual {p0, v0}, Llwv;->a(Llxq;)V

    return-object v0
.end method
