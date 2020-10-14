.class public final synthetic Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sput-object v0, Lgvw;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnia;

    invoke-static {p1}, Lmut;->a(Lnia;)Lgvv;

    move-result-object p1

    return-object p1
.end method
