.class public final Liwa;
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

    iput-object p1, p0, Liwa;->a:Lrof;

    iput-object p2, p0, Liwa;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Liwa;
    .locals 1

    new-instance v0, Liwa;

    invoke-direct {v0, p0, p1}, Liwa;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Livz;
    .locals 3

    iget-object v0, p0, Liwa;->a:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Liwa;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    new-instance v2, Livz;

    invoke-direct {v2, v0, v1}, Livz;-><init>(Landroid/content/res/Resources;Lmwh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liwa;->a()Livz;

    move-result-object v0

    return-object v0
.end method
