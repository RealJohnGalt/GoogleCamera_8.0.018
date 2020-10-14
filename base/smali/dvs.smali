.class public final Ldvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvs;->a:Lrof;

    iput-object p2, p0, Ldvs;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldvr;
    .locals 3

    iget-object v0, p0, Ldvs;->a:Lrof;

    check-cast v0, Lcyl;

    invoke-virtual {v0}, Lcyl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldvs;->b:Lrof;

    check-cast v1, Lcyj;

    invoke-virtual {v1}, Lcyj;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldvr;

    invoke-direct {v2, v0, v1}, Ldvr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvs;->a()Ldvr;

    move-result-object v0

    return-object v0
.end method
