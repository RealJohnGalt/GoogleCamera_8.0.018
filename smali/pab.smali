.class public final synthetic Lpab;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpab;->a:Lrof;

    invoke-static {v0}, Lpai;->a(Lrof;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
