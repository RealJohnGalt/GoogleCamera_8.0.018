.class public final Locz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodb;


# instance fields
.field public final a:Llvh;


# direct methods
.method public constructor <init>(Llvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->a:Llvh;

    return-void
.end method


# virtual methods
.method public final a(Lrfk;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Locz;->a:Llvh;

    invoke-virtual {p1}, Lral;->ag()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Llvh;->a([B)Llve;

    move-result-object p1

    iget-object v0, p1, Llve;->h:Lrcd;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcd;->b:Lrcg;

    check-cast v0, Lrlk;

    sget-object v1, Lrlk;->j:Lrlk;

    iget v1, v0, Lrlk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lrlk;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lrlk;->d:I

    invoke-virtual {p1}, Llve;->a()Llwx;

    :cond_1
    return-void
.end method
