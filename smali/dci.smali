.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldci;->a:Lrof;

    check-cast v0, Ldde;

    invoke-virtual {v0}, Ldde;->a()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->b()V

    return-object v0
.end method
