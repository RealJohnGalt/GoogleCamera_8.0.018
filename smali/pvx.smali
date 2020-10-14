.class public final synthetic Lpvx;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpwc;

.field public final b:I


# direct methods
.method public constructor <init>(Lpwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvx;->a:Lpwc;

    iput p2, p0, Lpvx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lpvx;->a:Lpwc;

    iget v1, p0, Lpvx;->b:I

    invoke-virtual {v0, v1}, Lpwc;->a(I)Lqwl;

    move-result-object v0

    return-object v0
.end method
