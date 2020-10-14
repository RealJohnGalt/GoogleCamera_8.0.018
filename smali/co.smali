.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->a:Lcq;

    return-void
.end method


# virtual methods
.method public final a()Ldh;
    .locals 1

    iget-object v0, p0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldh;->c(Z)V

    return-void
.end method
