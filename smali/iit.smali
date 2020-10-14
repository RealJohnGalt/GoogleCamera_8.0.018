.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Lrof;

    iput-object p2, p0, Liit;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liit;->a:Lrof;

    iget-object v1, p0, Liit;->b:Lrof;

    invoke-static {v1}, Lrlw;->a(Lrof;)Lrof;

    move-result-object v1

    invoke-static {v0, v1}, Liis;->a(Lrof;Lrof;)Lgmb;

    move-result-object v0

    return-object v0
.end method
