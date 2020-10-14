.class public final Lhqy;
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

    iput-object p1, p0, Lhqy;->a:Lrof;

    iput-object p2, p0, Lhqy;->b:Lrof;

    iput-object p3, p0, Lhqy;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhqy;
    .locals 1

    new-instance v0, Lhqy;

    invoke-direct {v0, p0, p1, p2}, Lhqy;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhqx;
    .locals 4

    iget-object v0, p0, Lhqy;->a:Lrof;

    iget-object v1, p0, Lhqy;->b:Lrof;

    iget-object v2, p0, Lhqy;->c:Lrof;

    new-instance v3, Lhqx;

    invoke-direct {v3, v0, v1, v2}, Lhqx;-><init>(Lrof;Lrof;Lrof;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqy;->a()Lhqx;

    move-result-object v0

    return-object v0
.end method
