.class public final synthetic Lkxn;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxn;->a:Lkxo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkxn;->a:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    return-void
.end method
