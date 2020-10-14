.class public final synthetic Lpeh;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeh;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpeh;->a:Lrof;

    check-cast v0, Louw;

    invoke-virtual {v0}, Louw;->a()Lpec;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
