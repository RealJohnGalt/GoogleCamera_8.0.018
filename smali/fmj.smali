.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->a:Lrof;

    iput-object p2, p0, Lfmj;->b:Lrof;

    iput-object p3, p0, Lfmj;->c:Lrof;

    iput-object p4, p0, Lfmj;->d:Lrof;

    iput-object p5, p0, Lfmj;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lfmi;
    .locals 7

    iget-object v0, p0, Lfmj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkw;

    iget-object v0, p0, Lfmj;->b:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lfmj;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhlx;

    iget-object v0, p0, Lfmj;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lipx;

    iget-object v0, p0, Lfmj;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    new-instance v0, Lfmi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfmi;-><init>(Lbkw;Landroid/content/res/Resources;Lhlx;Lipx;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmj;->a()Lfmi;

    move-result-object v0

    return-object v0
.end method
