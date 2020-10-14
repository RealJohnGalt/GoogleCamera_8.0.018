.class public final synthetic Lpae;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpai;

.field public final b:Lrqc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpai;Lrqc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpae;->a:Lpai;

    iput-object p2, p0, Lpae;->b:Lrqc;

    iput-object p3, p0, Lpae;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    iget-object v0, p0, Lpae;->a:Lpai;

    iget-object v1, p0, Lpae;->b:Lrqc;

    iget-object v2, p0, Lpae;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lpai;->a(Lrqc;Lrot;ZLjava/lang/String;)Lqwl;

    move-result-object v0

    return-object v0
.end method
