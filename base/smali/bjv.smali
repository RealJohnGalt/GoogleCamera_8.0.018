.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->a:Lrof;

    iput-object p2, p0, Lbjv;->b:Lrof;

    iput-object p3, p0, Lbjv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbjv;->a:Lrof;

    check-cast v0, Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Lbjw;

    move-result-object v0

    iget-object v1, p0, Lbjv;->b:Lrof;

    check-cast v1, Leol;

    invoke-virtual {v1}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbjv;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkk;

    new-instance v3, Lbju;

    invoke-direct {v3, v0, v1, v2}, Lbju;-><init>(Lbjw;Landroid/content/res/Resources;Lfkk;)V

    return-object v3
.end method
