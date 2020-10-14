.class public final Legp;
.super Leju;
.source "PG"


# instance fields
.field public final synthetic a:Legq;


# direct methods
.method public constructor <init>(Legq;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Legq;

    invoke-direct {p0, p1}, Leju;-><init>(Lejv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Legp;->a:Legq;

    iget-object v0, v0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Legp;->a:Legq;

    iget-object v1, v0, Legq;->a:Ljig;

    iget-object v0, v0, Legq;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
