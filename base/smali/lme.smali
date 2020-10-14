.class public final Llme;
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

    iput-object p1, p0, Llme;->a:Lrof;

    iput-object p2, p0, Llme;->b:Lrof;

    iput-object p3, p0, Llme;->c:Lrof;

    iput-object p4, p0, Llme;->d:Lrof;

    iput-object p5, p0, Llme;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Llme;->a:Lrof;

    iget-object v2, p0, Llme;->b:Lrof;

    iget-object v3, p0, Llme;->c:Lrof;

    iget-object v4, p0, Llme;->d:Lrof;

    iget-object v5, p0, Llme;->e:Lrof;

    new-instance v6, Llmd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llmd;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method
