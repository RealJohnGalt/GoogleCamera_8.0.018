.class public final synthetic Lkcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Lkde;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    iget-object v0, p0, Lkcp;->a:Lkde;

    iget-object v0, v0, Lkde;->b:Lkdf;

    sget-object v1, Lkdf;->b:Ljava/lang/String;

    iget-object v0, v0, Lkdf;->o:Lenn;

    sget-object v1, Lenp;->d:Lenp;

    invoke-interface {v0, v1}, Lenn;->c(Lenp;)Lnca;

    move-result-object v0

    return-object v0
.end method
