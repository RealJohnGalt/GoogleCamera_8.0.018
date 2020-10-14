.class public final synthetic Lpfn;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lpyj;


# direct methods
.method public constructor <init>(Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfn;->a:Lpyj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfn;->a:Lpyj;

    check-cast v0, Lpym;

    iget-object v0, v0, Lpym;->a:Ljava/lang/Object;

    return-object v0
.end method
