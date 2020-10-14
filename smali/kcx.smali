.class public final synthetic Lkcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->a:Llpv;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    iget-object v0, p0, Lkcx;->a:Llpv;

    invoke-interface {v0}, Llpv;->i()Lnca;

    move-result-object v0

    return-object v0
.end method
