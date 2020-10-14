.class public final synthetic Lphz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lphy;

.field public final b:Lpgn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lphy;Lpgn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphz;->a:Lphy;

    iput-object p2, p0, Lphz;->b:Lpgn;

    iput-object p3, p0, Lphz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lphz;->a:Lphy;

    iget-object v1, p0, Lphz;->b:Lpgn;

    iget-object v2, p0, Lphz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lphy;->a(Lpgn;Ljava/lang/String;)Lpic;

    move-result-object v0

    return-object v0
.end method
