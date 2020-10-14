.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lrof;

    iput-object p2, p0, Lhtl;->b:Lrof;

    iput-object p3, p0, Lhtl;->c:Lrof;

    iput-object p4, p0, Lhtl;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhtl;
    .locals 1

    new-instance v0, Lhtl;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtl;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhtl;->a:Lrof;

    iget-object v1, p0, Lhtl;->b:Lrof;

    iget-object v2, p0, Lhtl;->c:Lrof;

    iget-object v3, p0, Lhtl;->d:Lrof;

    new-instance v4, Lhtk;

    invoke-direct {v4, v0, v1, v2, v3}, Lhtk;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v4
.end method
