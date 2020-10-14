.class public final synthetic Lbpj;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnch;


# direct methods
.method public constructor <init>(Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj;->a:Lnch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbpj;->a:Lnch;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lnch;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
