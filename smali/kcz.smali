.class public final synthetic Lkcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->a:Lkxo;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    iget-object v0, p0, Lkcz;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->R()Lnca;

    move-result-object v0

    return-object v0
.end method
