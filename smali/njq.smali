.class public final Lnjq;
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

    iput-object p1, p0, Lnjq;->a:Lrof;

    iput-object p2, p0, Lnjq;->b:Lrof;

    iput-object p3, p0, Lnjq;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnjq;->a:Lrof;

    iget-object v1, p0, Lnjq;->b:Lrof;

    iget-object v2, p0, Lnjq;->c:Lrof;

    new-instance v3, Lnjp;

    invoke-direct {v3, v0, v1, v2}, Lnjp;-><init>(Lrof;Lrof;Lrof;)V

    return-object v3
.end method
