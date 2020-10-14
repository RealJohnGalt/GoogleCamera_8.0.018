.class public final synthetic Lkcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lkgn;


# direct methods
.method public constructor <init>(Lkgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lkgn;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    iget-object v0, p0, Lkcw;->a:Lkgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    new-instance v1, Lkgk;

    invoke-direct {v1, v0}, Lkgk;-><init>(Lkgn;)V

    return-object v1
.end method
