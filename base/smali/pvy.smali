.class public final synthetic Lpvy;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpwc;

.field public final b:I


# direct methods
.method public constructor <init>(Lpwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvy;->a:Lpwc;

    iput p2, p0, Lpvy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 2

    iget-object v0, p0, Lpvy;->a:Lpwc;

    iget v1, p0, Lpvy;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lpwc;->a(I)Lqwl;

    move-result-object p1

    return-object p1
.end method
