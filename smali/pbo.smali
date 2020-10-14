.class public final Lpbo;
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

    iput-object p1, p0, Lpbo;->a:Lrof;

    iput-object p2, p0, Lpbo;->b:Lrof;

    iput-object p3, p0, Lpbo;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpbn;
    .locals 4

    iget-object v0, p0, Lpbo;->a:Lrof;

    iget-object v1, p0, Lpbo;->b:Lrof;

    check-cast v1, Lrlt;

    iget-object v1, v1, Lrlt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lpbo;->c:Lrof;

    new-instance v3, Lpbn;

    invoke-direct {v3, v0, v1, v2}, Lpbn;-><init>(Lrof;Landroid/app/Application;Lrof;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbo;->a()Lpbn;

    move-result-object v0

    return-object v0
.end method
