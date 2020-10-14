.class public final Lfch;
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

    iput-object p1, p0, Lfch;->a:Lrof;

    iput-object p2, p0, Lfch;->b:Lrof;

    iput-object p3, p0, Lfch;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfch;->a:Lrof;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfch;->b:Lrof;

    iget-object v2, p0, Lfch;->c:Lrof;

    if-eqz v0, :cond_0

    check-cast v1, Lknq;

    invoke-virtual {v1}, Lknq;->a()Lknp;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lknt;

    invoke-virtual {v2}, Lknt;->a()Lkns;

    move-result-object v0

    :goto_0
    return-object v0
.end method
