.class public final Libw;
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

    iput-object p1, p0, Libw;->a:Lrof;

    iput-object p2, p0, Libw;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libw;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Libw;->b:Lrof;

    check-cast v1, Leok;

    invoke-virtual {v1}, Leok;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Libv;

    invoke-direct {v2, v1}, Libv;-><init>(Landroid/content/Context;)V

    new-instance v1, Licd;

    invoke-direct {v1, v0, v2}, Licd;-><init>(Lncq;Ljava/lang/Runnable;)V

    return-object v1
.end method
