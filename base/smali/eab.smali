.class public final Leab;
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

    iput-object p1, p0, Leab;->a:Lrof;

    iput-object p2, p0, Leab;->b:Lrof;

    iput-object p3, p0, Leab;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leab;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Leab;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    iget-object v2, p0, Leab;->c:Lrof;

    invoke-static {}, Ldrz;->a()Lcxo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldzz;->a(Lcwn;Ldzf;Lrof;Lcxo;)Lebz;

    move-result-object v0

    return-object v0
.end method
