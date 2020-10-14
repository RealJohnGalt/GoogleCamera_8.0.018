.class public final synthetic Lkgk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lkgn;


# direct methods
.method public constructor <init>(Lkgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Lkgn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkgk;->a:Lkgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    return-void
.end method
