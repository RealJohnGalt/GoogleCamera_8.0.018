.class public final Lcpp;
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

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lrof;

    iput-object p2, p0, Lcpp;->b:Lrof;

    iput-object p3, p0, Lcpp;->c:Lrof;

    iput-object p4, p0, Lcpp;->d:Lrof;

    iput-object p5, p0, Lcpp;->e:Lrof;

    iput-object p6, p0, Lcpp;->f:Lrof;

    iput-object p7, p0, Lcpp;->g:Lrof;

    iput-object p8, p0, Lcpp;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcpo;
    .locals 10

    iget-object v1, p0, Lcpp;->a:Lrof;

    iget-object v2, p0, Lcpp;->b:Lrof;

    iget-object v3, p0, Lcpp;->c:Lrof;

    iget-object v4, p0, Lcpp;->d:Lrof;

    iget-object v5, p0, Lcpp;->e:Lrof;

    iget-object v6, p0, Lcpp;->f:Lrof;

    iget-object v7, p0, Lcpp;->g:Lrof;

    iget-object v8, p0, Lcpp;->h:Lrof;

    new-instance v9, Lcpo;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcpo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpp;->a()Lcpo;

    move-result-object v0

    return-object v0
.end method
