.class public final synthetic Levf;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Levf;

    invoke-direct {v0}, Levf;-><init>()V

    sput-object v0, Levf;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    check-cast p1, Lgqf;

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-interface {p1}, Lgqf;->d()Lhwn;

    move-result-object p1

    iget-object p1, p1, Lhwn;->g:Lqwl;

    return-object p1
.end method
