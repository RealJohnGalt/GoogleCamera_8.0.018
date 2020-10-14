.class public final synthetic Llmm;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# static fields
.field public static final a:Llmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    sput-object v0, Llmm;->a:Llmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobk;)Lobj;
    .locals 1

    new-instance v0, Llml;

    invoke-interface {p1}, Lobk;->a()Loog;

    move-result-object p1

    invoke-direct {v0, p1}, Llml;-><init>(Loog;)V

    return-object v0
.end method
