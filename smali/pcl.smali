.class public final Lpcl;
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

    iput-object p1, p0, Lpcl;->a:Lrof;

    iput-object p2, p0, Lpcl;->b:Lrof;

    iput-object p3, p0, Lpcl;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpcl;->a:Lrof;

    check-cast v0, Louh;

    invoke-virtual {v0}, Louh;->a()Loua;

    move-result-object v0

    iget-object v1, p0, Lpcl;->b:Lrof;

    iget-object v2, p0, Lpcl;->c:Lrof;

    new-instance v3, Lpck;

    invoke-direct {v3, v0, v1, v2}, Lpck;-><init>(Loua;Lrof;Lrof;)V

    return-object v3
.end method
