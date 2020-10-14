.class public final Lcjs;
.super Lcko;
.source "PG"


# instance fields
.field public final synthetic a:Lcju;


# direct methods
.method public constructor <init>(Lcju;)V
    .locals 0

    iput-object p1, p0, Lcjs;->a:Lcju;

    invoke-direct {p0, p1}, Lcko;-><init>(Lckq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjs;->a:Lcju;

    iget-object v0, v0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcko;->a()V

    iget-object v0, p0, Lcjs;->a:Lcju;

    iget-object v1, v0, Lcju;->a:Ljig;

    iget-object v0, v0, Lcju;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
