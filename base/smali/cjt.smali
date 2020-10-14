.class public final Lcjt;
.super Lckp;
.source "PG"


# instance fields
.field public final synthetic a:Lcju;


# direct methods
.method public constructor <init>(Lcju;)V
    .locals 0

    iput-object p1, p0, Lcjt;->a:Lcju;

    invoke-direct {p0, p1}, Lckp;-><init>(Lckq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcjt;->a:Lcju;

    iget-object v0, v0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lckp;->b()V

    iget-object v0, p0, Lcjt;->a:Lcju;

    iget-object v1, v0, Lcju;->a:Ljig;

    iget-object v0, v0, Lcju;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcjt;->a:Lcju;

    iget-object v0, v0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lckp;->c()V

    iget-object v0, p0, Lcjt;->a:Lcju;

    iget-object v1, v0, Lcju;->a:Ljig;

    iget-object v0, v0, Lcju;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
