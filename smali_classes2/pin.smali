.class public final synthetic Lpin;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpgn;

.field public final b:Lpid;


# direct methods
.method public constructor <init>(Lpgn;Lpid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpin;->a:Lpgn;

    iput-object p2, p0, Lpin;->b:Lpid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lpin;->a:Lpgn;

    iget-object v1, p0, Lpin;->b:Lpid;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lpit;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpid;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpjh;->a(Lpgn;Ljava/lang/String;Ljava/lang/String;)Lqwl;

    move-result-object p1

    return-object p1
.end method
