.class public final synthetic Lpds;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpds;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpds;->a:Lrof;

    sget v1, Lpdt;->b:I

    check-cast v0, Loux;

    invoke-virtual {v0}, Loux;->a()Lpdr;

    move-result-object v0

    iget v0, v0, Lpdr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
