.class public final synthetic Lbbz;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->a:Lbca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbz;->a:Lbca;

    check-cast p1, Lgri;

    iget-object v0, v0, Lbca;->a:Lbcw;

    invoke-interface {v0, p1}, Lbcw;->a(Ljava/lang/Object;)V

    return-void
.end method
