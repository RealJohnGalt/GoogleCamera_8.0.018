.class public final synthetic Lpbe;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbe;->a:Lrof;

    iput-object p2, p0, Lpbe;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpbe;->a:Lrof;

    iget-object v1, p0, Lpbe;->b:Lrof;

    check-cast v0, Loun;

    invoke-virtual {v0}, Loun;->a()Lpaw;

    move-result-object v0

    iget v2, v0, Lpaw;->g:I

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfb;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lpfb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v3, v0, Lpaw;->a:I

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
