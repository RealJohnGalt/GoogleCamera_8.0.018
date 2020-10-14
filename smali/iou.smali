.class public final Liou;
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

    iput-object p1, p0, Liou;->a:Lrof;

    iput-object p2, p0, Liou;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liou;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liou;->b:Lrof;

    check-cast v1, Ljnk;

    invoke-virtual {v1}, Ljnk;->a()Ljlz;

    move-result-object v1

    new-instance v2, Liot;

    invoke-direct {v2, v0, v1}, Liot;-><init>(Landroid/content/Context;Ljlz;)V

    return-object v2
.end method
