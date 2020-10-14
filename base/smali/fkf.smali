.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leor;


# instance fields
.field public final synthetic a:Leor;

.field public final synthetic b:Lfkk;


# direct methods
.method public constructor <init>(Leor;Lfkk;)V
    .locals 0

    iput-object p1, p0, Lfkf;->a:Leor;

    iput-object p2, p0, Lfkf;->b:Lfkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoq;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfkf;->a:Leor;

    invoke-interface {v2, p1}, Leor;->a(Leoq;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget p1, p1, Leoq;->c:I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget p1, v0, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkf;->b:Lfkk;

    long-to-int v4, v3

    invoke-interface {v1, p1, v0, v4}, Lfkk;->a(IZI)V

    return-object v2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method
