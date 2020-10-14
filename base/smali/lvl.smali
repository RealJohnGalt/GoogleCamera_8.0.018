.class public final Llvl;
.super Llws;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Llvh;->a:Llwn;

    new-instance v3, Lojn;

    invoke-direct {v3}, Lojn;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llws;-><init>(Landroid/content/Context;Llwn;Lojn;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llvl;
    .locals 1

    new-instance v0, Llvl;

    invoke-direct {v0, p0}, Llvl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llve;)Llwx;
    .locals 2

    new-instance v0, Llvk;

    iget-object v1, p0, Llws;->h:Llwv;

    invoke-direct {v0, p1, v1}, Llvk;-><init>(Llve;Llwv;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Llws;->a(ILlxq;)V

    return-object v0
.end method
